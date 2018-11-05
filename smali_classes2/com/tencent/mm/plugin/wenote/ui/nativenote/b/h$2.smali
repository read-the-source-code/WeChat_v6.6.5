.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ueQ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$2;->ueQ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$2;->ueQ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->uez:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXy()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$2;->ueQ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->uez:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 111
    return-void
.end method
