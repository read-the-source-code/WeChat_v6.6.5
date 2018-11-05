.class final Lcom/tencent/mm/plugin/appbrand/appusage/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/v;->k(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic gKE:Ljava/lang/String;

.field final synthetic iII:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/v$1;->gKE:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/v$1;->fhk:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/v$1;->iII:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/v$1;->gKE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/v$1;->fhk:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/v$1;->iII:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void
.end method
