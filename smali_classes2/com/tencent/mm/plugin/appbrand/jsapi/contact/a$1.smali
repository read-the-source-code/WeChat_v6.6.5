.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic jlW:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic jlX:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->jlX:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->jlW:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->fhk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jo(I)V
    .locals 5

    .prologue
    const v4, 0xffff

    .line 113
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 115
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->jlX:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->jlW:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->fhk:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->jlW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->jlW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 122
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    const-string/jumbo v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->jlX:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->jlW:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->fhk:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->jlW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
