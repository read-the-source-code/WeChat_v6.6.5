.class final Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/R$l;->eET:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/R$l;->eHr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    return-void
.end method
