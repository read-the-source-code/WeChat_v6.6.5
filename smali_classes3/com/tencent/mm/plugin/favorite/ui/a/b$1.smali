.class final Lcom/tencent/mm/plugin/favorite/ui/a/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/jt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mAl:Lcom/tencent/mm/plugin/favorite/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/b;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b$1;->mAl:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/jt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 588
    check-cast p1, Lcom/tencent/mm/f/a/jt;

    instance-of v0, p1, Lcom/tencent/mm/f/a/jt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget v0, v0, Lcom/tencent/mm/f/a/jt$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b$1;->mAl:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
