.class public final Lcom/tencent/mm/kiss/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/a/b$a;,
        Lcom/tencent/mm/kiss/a/b$b;
    }
.end annotation


# static fields
.field private static gUF:Lcom/tencent/mm/kiss/a/b;


# instance fields
.field public DF:Landroid/view/LayoutInflater;

.field private gUE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/kiss/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public gUG:Landroid/os/Looper;

.field public gUH:Lcom/tencent/mm/sdk/platformtools/ag;

.field public gUI:Z

.field public gUJ:Z

.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kiss/a/b;->gUF:Lcom/tencent/mm/kiss/a/b;

    .line 44
    new-instance v0, Lcom/tencent/mm/kiss/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/a/b;->gUF:Lcom/tencent/mm/kiss/a/b;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b;->gUE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b;->gUI:Z

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    .line 178
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b;->gUJ:Z

    return-void
.end method

.method public static Ef()Lcom/tencent/mm/kiss/a/b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/kiss/a/b;->gUF:Lcom/tencent/mm/kiss/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/a/b;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->DF:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/c;)V
    .locals 3

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->gUI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->gUJ:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/kiss/a/c;->gUQ:I

    iget-object v1, p1, Lcom/tencent/mm/kiss/a/c;->gUO:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->gUH:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b;->gUH:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kiss/a/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->gUE:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/kiss/a/b;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->gUJ:Z

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "not support application inflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 175
    :goto_0
    return-object v1

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->gUI:Z

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->gUE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 154
    if-eqz v0, :cond_3

    .line 155
    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gUO:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 158
    iget v2, p0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    if-ne v2, v3, :cond_2

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/kiss/a/c;->gUP:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz v1, :cond_3

    .line 164
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v2, "cache reach %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/kiss/a/b$a;

    invoke-direct {v0, p2, p0, v4}, Lcom/tencent/mm/kiss/a/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/b$b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 173
    :cond_3
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "no cache reach %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->DF:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->gUI:Z

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v2

    .line 196
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->gUJ:Z

    if-eqz v0, :cond_2

    .line 197
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "not support application inflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    if-eqz p4, :cond_4

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 204
    invoke-virtual {p4}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 207
    :cond_3
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->gUE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 212
    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/tencent/mm/kiss/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/c;-><init>()V

    .line 218
    iget-object v3, p0, Lcom/tencent/mm/kiss/a/b;->gUE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iput p2, v0, Lcom/tencent/mm/kiss/a/c;->gUQ:I

    .line 221
    iput-object p1, v0, Lcom/tencent/mm/kiss/a/c;->gUL:Ljava/lang/String;

    .line 222
    iput p3, v0, Lcom/tencent/mm/kiss/a/c;->DD:I

    .line 223
    iput-object p5, v0, Lcom/tencent/mm/kiss/a/c;->gUR:[I

    .line 224
    iput-object p4, v0, Lcom/tencent/mm/kiss/a/c;->gUS:Landroid/view/ViewGroup;

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/kiss/a/b;->gUH:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v4, p0, Lcom/tencent/mm/kiss/a/b;->gUH:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    move v2, v1

    .line 228
    goto :goto_0

    :cond_5
    move v0, v2

    .line 207
    goto :goto_1
.end method

.method public final varargs a(Ljava/lang/String;II[I)Z
    .locals 6

    .prologue
    .line 186
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z

    move-result v0

    return v0
.end method
