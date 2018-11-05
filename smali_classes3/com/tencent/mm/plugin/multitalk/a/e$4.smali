.class final Lcom/tencent/mm/plugin/multitalk/a/e$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/jr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oMe:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 1

    .prologue
    .line 1517
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$4;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/jr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$4;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1517
    check-cast p1, Lcom/tencent/mm/f/a/jr;

    instance-of v0, p1, Lcom/tencent/mm/f/a/jr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/jr;->fBl:Lcom/tencent/mm/f/a/jr$a;

    iget v0, v0, Lcom/tencent/mm/f/a/jr$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/f/a/jr;->fBm:Lcom/tencent/mm/f/a/jr$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$4;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/f/a/jr$b;->fBn:Z

    goto :goto_0

    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/f/a/jr;->fBm:Lcom/tencent/mm/f/a/jr$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$4;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->bcz()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
