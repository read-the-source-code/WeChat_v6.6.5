.class public final Lcom/google/android/exoplayer2/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# instance fields
.field private final aAB:Lcom/google/android/exoplayer2/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final aBh:Lcom/google/android/exoplayer2/h/f;

.field private aBi:Lcom/google/android/exoplayer2/h/f;

.field private aBj:Lcom/google/android/exoplayer2/h/f;

.field private aBk:Lcom/google/android/exoplayer2/h/f;

.field private aBl:Lcom/google/android/exoplayer2/h/f;

.field private aiB:Lcom/google/android/exoplayer2/h/f;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/h/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;",
            "Lcom/google/android/exoplayer2/h/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->context:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/l;->aAB:Lcom/google/android/exoplayer2/h/t;

    .line 113
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBh:Lcom/google/android/exoplayer2/h/f;

    .line 114
    return-void
.end method

.method private lv()Lcom/google/android/exoplayer2/h/f;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBj:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/h/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/l;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/l;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBj:Lcom/google/android/exoplayer2/h/f;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBj:Lcom/google/android/exoplayer2/h/f;

    return-object v0
.end method

.method private lw()Lcom/google/android/exoplayer2/h/f;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBl:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBl:Lcom/google/android/exoplayer2/h/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBl:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBh:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBl:Lcom/google/android/exoplayer2/h/f;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBl:Lcom/google/android/exoplayer2/h/f;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    goto :goto_0

    .line 192
    :catch_2
    move-exception v0

    goto :goto_0

    .line 190
    :catch_3
    move-exception v0

    goto :goto_0

    .line 188
    :catch_4
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;)J
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 120
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/l;->lv()Lcom/google/android/exoplayer2/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/i;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBi:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/h/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/l;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/p;-><init>(Lcom/google/android/exoplayer2/h/t;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBi:Lcom/google/android/exoplayer2/h/f;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBi:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    .line 127
    :cond_3
    const-string/jumbo v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/l;->lv()Lcom/google/android/exoplayer2/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    .line 129
    :cond_4
    const-string/jumbo v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBk:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/h/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/l;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/l;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBk:Lcom/google/android/exoplayer2/h/f;

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBk:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    .line 131
    :cond_6
    const-string/jumbo v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/l;->lw()Lcom/google/android/exoplayer2/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aBh:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iput-object v1, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    .line 159
    :cond_0
    return-void

    .line 156
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aiB:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/f;->read([BII)I

    move-result v0

    return v0
.end method
