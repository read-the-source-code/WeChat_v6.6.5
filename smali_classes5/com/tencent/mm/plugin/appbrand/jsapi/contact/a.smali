.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xe2

.field public static final NAME:Ljava/lang/String; = "addPhoneContact"


# instance fields
.field private jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;
    .locals 6

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Country"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "City"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "Street"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "PostalCode"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 34
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLf:Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->VW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->VW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->VW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->bgo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->bgo:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/nickname"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "data1"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLo:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/note"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "data1"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "mimetype"

    const-string/jumbo v3, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "data1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "data4"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v2, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->url:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/website"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "data1"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->fXd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "email"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->fXd:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLk:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLl:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLn:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLm:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLr:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLq:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLj:Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLi:Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLh:Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLs:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->app_name:I

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/im"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "data1"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "data5"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "data6"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLg:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    const-string/jumbo v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "mimetype"

    const-string/jumbo v6, "vnd.android.cursor.item/photo"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "data15"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    :goto_2
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void

    :cond_15
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;->iLx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v2, "no contact user name"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 236
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;->Rm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 238
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v1, "data1"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;->Rm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v1, "data9"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;->iLu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "addPhoneContact!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-nez p2, :cond_0

    .line 45
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "firstName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "fail:firstName is null"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "firstName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "mmActivity is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "photoFilePath"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "nickName"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->bgo:Ljava/lang/String;

    const-string/jumbo v1, "firstName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "middleName"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lastName"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLf:Lcom/tencent/mm/plugin/appbrand/appstorage/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "remark"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "mobilePhoneNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "weChatNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "address"

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLj:Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "organization"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "title"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "workFaxNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "workPhoneNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "hostNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "email"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->fXd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "workAddress"

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLi:Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "homeFaxNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "homePhoneNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->jlV:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    const-string/jumbo v2, "homeAddress"

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->iLh:Lcom/tencent/mm/plugin/appbrand/appstorage/f$a;

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$j;->iDl:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$j;->iDk:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
