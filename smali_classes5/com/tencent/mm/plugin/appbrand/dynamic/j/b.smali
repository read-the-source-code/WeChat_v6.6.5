.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/b$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/b$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/ContentValues;)Lcom/tencent/mm/plugin/appbrand/widget/g;
    .locals 4

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;-><init>()V

    .line 35
    const-string/jumbo v1, "id"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    .line 36
    const-string/jumbo v1, "appId"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    .line 37
    const-string/jumbo v1, "cacheKey"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_cacheKey:Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "updateTime"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_updateTime:J

    .line 39
    const-string/jumbo v1, "interval"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_interval:I

    .line 40
    const-string/jumbo v1, "rowid"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->xrR:J

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/g;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/b$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/b;->a(Landroid/content/ContentValues;)Lcom/tencent/mm/plugin/appbrand/widget/g;

    move-result-object v0

    return-object v0
.end method
