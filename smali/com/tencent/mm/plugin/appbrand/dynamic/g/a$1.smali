.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXN:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;->iXN:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;->iXN:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->Kb()Lcom/tencent/mm/cc/f;

    .line 93
    return-void
.end method
