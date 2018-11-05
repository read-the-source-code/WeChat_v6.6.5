.class public final Lc/t/m/g/ba;
.super Lc/t/m/g/ax;

# interfaces
.implements Lc/t/m/g/bv;


# instance fields
.field private a:Lc/t/m/g/aa;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/t/m/g/ax;-><init>()V

    new-instance v0, Lc/t/m/g/aa;

    invoke-direct {v0}, Lc/t/m/g/aa;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ba;->a:Lc/t/m/g/aa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ba;->b:Ljava/util/List;

    const-string/jumbo v0, "settings_in_client"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/cb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/ba;->a:Lc/t/m/g/aa;

    invoke-virtual {v1, v0}, Lc/t/m/g/aa;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lc/t/m/g/ba;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "settings_in_client"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/ba;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "settings"

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lc/t/m/g/ba;->a:Lc/t/m/g/aa;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/aa;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/t/m/g/be;->a()Lc/t/m/g/be;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/t/m/g/be;->a()Lc/t/m/g/be;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lc/t/m/g/be;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/t/m/g/ba;->a:Lc/t/m/g/aa;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ba;->a:Lc/t/m/g/aa;

    invoke-virtual {v0}, Lc/t/m/g/aa;->b()V

    iget-object v0, p0, Lc/t/m/g/ba;->a:Lc/t/m/g/aa;

    invoke-virtual {v0, p1}, Lc/t/m/g/aa;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "settings_in_client"

    iget-object v1, p0, Lc/t/m/g/ba;->a:Lc/t/m/g/aa;

    invoke-virtual {v1}, Lc/t/m/g/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lc/t/m/g/ba;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final a_()V
    .locals 1

    invoke-static {}, Lc/t/m/g/bx;->c()Lc/t/m/g/bx;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/bx;->b()V

    return-void
.end method
