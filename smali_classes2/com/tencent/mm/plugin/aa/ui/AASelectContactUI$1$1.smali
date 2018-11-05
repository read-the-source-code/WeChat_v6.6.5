.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikW:Ljava/util/List;

.field final synthetic ikX:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->ikX:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->ikW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->ikX:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->ikW:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/List;)V

    .line 104
    return-void
.end method
