.class public final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;
.super Lcom/tencent/mm/pluginsdk/ui/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;
    }
.end annotation


# instance fields
.field private sGs:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;->sGs:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;

    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;->sGs:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;->sGs:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;->WX()V

    .line 31
    :cond_0
    return-void
.end method
