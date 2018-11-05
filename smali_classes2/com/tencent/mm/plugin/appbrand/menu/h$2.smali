.class final Lcom/tencent/mm/plugin/appbrand/menu/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic jGf:Lcom/tencent/mm/plugin/appbrand/menu/l;

.field final synthetic jGg:Lcom/tencent/mm/plugin/appbrand/menu/h;

.field final synthetic jiP:Lcom/tencent/mm/plugin/appbrand/page/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/h;Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/l;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/h$2;->jGg:Lcom/tencent/mm/plugin/appbrand/menu/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/h$2;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/h$2;->fhk:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/h$2;->jGf:Lcom/tencent/mm/plugin/appbrand/menu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/h$2;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/h$2;->jGf:Lcom/tencent/mm/plugin/appbrand/menu/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/h;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/menu/l;)V

    .line 71
    return-void
.end method
