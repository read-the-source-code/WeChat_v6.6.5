.class public abstract Lcom/tencent/d/b/a/e;
.super Lcom/tencent/d/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/d/a/c/e;"
    }
.end annotation


# instance fields
.field public AlN:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/d/a/c/e;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/a/e;->AlN:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/d/b/a/e;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected constructor <init>(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/d/b/a/e;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/d/b/a/e;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/a/e;->AlN:Ljava/lang/Object;

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 64
    :goto_0
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iput-object p2, p0, Lcom/tencent/d/b/a/e;->foE:Ljava/lang/String;

    .line 67
    :cond_0
    iput-object p3, p0, Lcom/tencent/d/b/a/e;->AlN:Ljava/lang/Object;

    .line 68
    return-void

    .line 40
    :pswitch_1
    const-string/jumbo v0, "get support soter failed remotely"

    iput-object v0, p0, Lcom/tencent/d/b/a/e;->foE:Ljava/lang/String;

    goto :goto_0

    .line 43
    :pswitch_2
    const-string/jumbo v0, "upload app secure key"

    iput-object v0, p0, Lcom/tencent/d/b/a/e;->foE:Ljava/lang/String;

    goto :goto_0

    .line 46
    :pswitch_3
    const-string/jumbo v0, "upload auth key failed"

    iput-object v0, p0, Lcom/tencent/d/b/a/e;->foE:Ljava/lang/String;

    goto :goto_0

    .line 49
    :pswitch_4
    const-string/jumbo v0, "not initialized yet. please make sure you\'ve already called SoterWrapperApi.init(...) and call backed"

    iput-object v0, p0, Lcom/tencent/d/b/a/e;->foE:Ljava/lang/String;

    goto :goto_0

    .line 52
    :pswitch_5
    const-string/jumbo v0, "context instance already released. should not happen normally, you can try to call again"

    iput-object v0, p0, Lcom/tencent/d/b/a/e;->foE:Ljava/lang/String;

    goto :goto_0

    .line 55
    :pswitch_6
    const-string/jumbo v0, "there must be at least 1 fingerprint enrolled in system to complete this process. please check it previously"

    iput-object v0, p0, Lcom/tencent/d/b/a/e;->foE:Ljava/lang/String;

    goto :goto_0

    .line 58
    :pswitch_7
    const-string/jumbo v0, "get challenge failed"

    iput-object v0, p0, Lcom/tencent/d/b/a/e;->foE:Ljava/lang/String;

    goto :goto_0

    .line 61
    :pswitch_8
    const-string/jumbo v0, "upload or verify signature in server side failed"

    iput-object v0, p0, Lcom/tencent/d/b/a/e;->foE:Ljava/lang/String;

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/d/b/a/e;->AlN:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0}, Lcom/tencent/d/a/c/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "total: %s, extData: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/tencent/d/a/c/e;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/d/b/a/e;->AlN:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
