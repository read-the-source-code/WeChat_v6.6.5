.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnG:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2$1;->lnG:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2$1;->lnG:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;->lnF:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ayQ()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;Ljava/util/HashSet;)V

    .line 118
    return-void
.end method
