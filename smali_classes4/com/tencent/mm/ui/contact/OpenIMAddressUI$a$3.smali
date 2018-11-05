.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$3;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 413
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 425
    :goto_0
    return-void

    .line 417
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$3;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$3;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->j(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$3;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$3;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->j(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
