.class final Lcom/tencent/mm/ui/base/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic yhw:Lcom/tencent/mm/ui/base/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$c;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$9;->yhw:Lcom/tencent/mm/ui/base/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$9;->yhw:Lcom/tencent/mm/ui/base/h$c;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$9;->yhw:Lcom/tencent/mm/ui/base/h$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$c;->jo(I)V

    .line 1131
    :cond_0
    return-void
.end method
