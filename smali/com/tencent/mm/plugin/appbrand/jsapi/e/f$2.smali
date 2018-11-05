.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jnp:Ljava/lang/String;

.field final synthetic jns:I

.field final synthetic jnt:I

.field final synthetic jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

.field final synthetic jnv:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/p;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jns:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jnt:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jnp:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jnv:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jns:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jnt:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jnp:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->jnv:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->gQv:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/p;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V

    .line 92
    return-void
.end method
