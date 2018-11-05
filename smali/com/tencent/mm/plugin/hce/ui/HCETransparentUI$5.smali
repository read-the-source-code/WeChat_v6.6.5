.class final Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->k(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmv:I

.field final synthetic hoT:Ljava/lang/String;

.field final synthetic nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    iput p2, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->fmv:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->hoT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    iget v1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->fmv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->hoT:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;ILjava/lang/String;)V

    .line 210
    return-void
.end method
