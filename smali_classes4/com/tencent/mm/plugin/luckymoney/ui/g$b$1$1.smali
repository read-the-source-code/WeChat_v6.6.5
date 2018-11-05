.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ooV:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->ooV:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ks(I)V
    .locals 2

    .prologue
    .line 206
    packed-switch p1, :pswitch_data_0

    .line 210
    :goto_0
    :pswitch_0
    return-void

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->ooV:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->ooV:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ah;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->bx(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
