.class final Lcom/tencent/mm/plugin/appbrand/game/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d;->j(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWT:Ljava/lang/String;

.field final synthetic jat:Lcom/tencent/mm/plugin/appbrand/game/d;

.field final synthetic jau:Ljava/lang/String;

.field final synthetic jav:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->jau:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->iWT:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->jav:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->jau:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->iWT:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->jav:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lcom/tencent/mm/plugin/appbrand/game/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    return-void
.end method
