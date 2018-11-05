.class final Lcom/tencent/mm/plugin/appbrand/app/e$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;->Zm()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGd:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$32;->iGd:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wn()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/t;->iSu:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method
