.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 514
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/app/Activity;)Z

    .line 515
    return-void
.end method
