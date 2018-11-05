.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field iln:Landroid/view/View;

.field jSg:Landroid/widget/ImageView;

.field final synthetic jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

.field jVh:Landroid/widget/TextView;

.field jVi:Landroid/widget/TextView;

.field jVj:Landroid/widget/TextView;

.field jVk:Landroid/widget/TextView;

.field jVl:Landroid/view/View;

.field jVm:Lcom/tencent/mm/ui/widget/i;

.field final jVn:I

.field final jVo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 849
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 850
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 874
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVn:I

    .line 875
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVo:I

    .line 851
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iln:Landroid/view/View;

    .line 852
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVh:Landroid/widget/TextView;

    .line 853
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVi:Landroid/widget/TextView;

    .line 854
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVj:Landroid/widget/TextView;

    .line 855
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ixZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVk:Landroid/widget/TextView;

    .line 856
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jSg:Landroid/widget/ImageView;

    .line 857
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    .line 859
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVm:Lcom/tencent/mm/ui/widget/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVm:Lcom/tencent/mm/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v0, v1, p0, p0}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 862
    return-void
.end method

.method private alZ()I
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->G(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method


# virtual methods
.method final ama()Lcom/tencent/mm/plugin/appbrand/appusage/k;
    .locals 4

    .prologue
    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->alZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->lX(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_0
    return-object v0

    .line 884
    :catch_0
    move-exception v0

    .line 885
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v2, "getAppInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->ama()Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v3

    .line 992
    if-nez v3, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 996
    const/16 v0, 0x3e9

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->itU:I

    packed-switch v0, :pswitch_data_0

    .line 1013
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 1014
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    const/4 v4, -0x1

    move-object v6, v2

    .line 1013
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jQB:Lcom/tencent/mm/plugin/appbrand/appusage/j$d;

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$d;->iMM:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    goto :goto_0

    .line 1000
    :pswitch_1
    const/16 v0, 0xc

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    goto :goto_1

    .line 1004
    :pswitch_2
    const/16 v0, 0xb

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    goto :goto_1

    .line 1008
    :pswitch_3
    const/16 v0, 0xd

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    goto :goto_1

    .line 998
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 913
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->ama()Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v0

    .line 914
    if-nez v0, :cond_0

    .line 922
    :goto_0
    return-void

    .line 917
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->l(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 918
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCw:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 919
    const/4 v1, 0x1

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 921
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iCu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 918
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCv:I

    goto :goto_1
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->ama()Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v6, v1, :cond_3

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->amh()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->s(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z

    if-nez v1, :cond_2

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iDN:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->s(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 938
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->u(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Lcom/tencent/mm/plugin/appbrand/appusage/k;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    goto :goto_0

    .line 963
    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 964
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z

    if-eqz v1, :cond_5

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->u(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Lcom/tencent/mm/plugin/appbrand/appusage/k;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 979
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->alZ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->lW(I)Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    move-result-object v1

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;->alY()V

    .line 982
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->alZ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->bl(I)V

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->c(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z

    .line 985
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->k(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 973
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->alZ()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 974
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appId:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 977
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->t(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/lang/String;

    move-result-object v4

    .line 974
    invoke-static {v1, v2, v3, v6, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_1
.end method
