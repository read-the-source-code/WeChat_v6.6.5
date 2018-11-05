.class public final Lcom/tencent/mm/plugin/location/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/l$a;
    }
.end annotation


# instance fields
.field public iUF:Lcom/tencent/mm/ui/base/i;

.field public mContext:Landroid/content/Context;

.field public mResources:Landroid/content/res/Resources;

.field public oay:Lcom/tencent/mm/plugin/location/ui/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/l$a;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->iUF:Lcom/tencent/mm/ui/base/i;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/l;->oay:Lcom/tencent/mm/plugin/location/ui/l$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    .line 82
    return-void
.end method

.method public static sg(I)Z
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static sh(I)V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 219
    return-void
.end method


# virtual methods
.method public final aWN()V
    .locals 7

    .prologue
    const v6, 0x10806

    .line 125
    invoke-static {v6}, Lcom/tencent/mm/plugin/location/ui/l;->sg(I)Z

    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/tencent/mm/R$l;->etB:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/l$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/location/ui/l$4;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/l$5;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 145
    invoke-static {v6}, Lcom/tencent/mm/plugin/location/ui/l;->sh(I)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->oay:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->oay:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/l$a;->aWO()V

    goto :goto_0
.end method
