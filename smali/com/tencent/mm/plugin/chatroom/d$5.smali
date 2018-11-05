.class final Lcom/tencent/mm/plugin/chatroom/d$5;
.super Lcom/tencent/mm/pluginsdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/d/c",
        "<",
        "Lcom/tencent/mm/f/a/jw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic leL:Lcom/tencent/mm/plugin/chatroom/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/d;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d$5;->leL:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 2

    .prologue
    .line 191
    check-cast p3, Lcom/tencent/mm/f/a/jw;

    check-cast p2, Lcom/tencent/mm/plugin/chatroom/d/f;

    iget-object v0, p3, Lcom/tencent/mm/f/a/jw;->fBG:Lcom/tencent/mm/f/a/jw$b;

    iget v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->fBJ:I

    iput v1, v0, Lcom/tencent/mm/f/a/jw$b;->fBJ:I

    iget-object v0, p3, Lcom/tencent/mm/f/a/jw;->fBG:Lcom/tencent/mm/f/a/jw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->fBK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/jw$b;->fBK:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/f/a/jw;->fBG:Lcom/tencent/mm/f/a/jw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->fBL:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/f/a/jw$b;->fBL:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/f/a/jw;->fBG:Lcom/tencent/mm/f/a/jw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->leY:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/f/a/jw$b;->fBM:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/f/a/jw;->fBG:Lcom/tencent/mm/f/a/jw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->fBP:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/f/a/jw$b;->fBP:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/f/a/jw;->fBG:Lcom/tencent/mm/f/a/jw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->fBN:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/f/a/jw$b;->fBN:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/f/a/jw;->fBG:Lcom/tencent/mm/f/a/jw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->fBO:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/f/a/jw$b;->fBO:Ljava/util/List;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    check-cast p1, Lcom/tencent/mm/f/a/jw;

    iget-object v0, p1, Lcom/tencent/mm/f/a/jw;->fBF:Lcom/tencent/mm/f/a/jw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/jw$a;->fBE:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/d$5;->l(Lcom/tencent/mm/sdk/b/b;)V

    goto :goto_0
.end method

.method public final ayd()I
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x77

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .locals 3

    .prologue
    .line 191
    check-cast p1, Lcom/tencent/mm/f/a/jw;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/f;

    iget-object v1, p1, Lcom/tencent/mm/f/a/jw;->fBF:Lcom/tencent/mm/f/a/jw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/jw$a;->fBH:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/jw;->fBF:Lcom/tencent/mm/f/a/jw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/jw$a;->fBI:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/d/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
