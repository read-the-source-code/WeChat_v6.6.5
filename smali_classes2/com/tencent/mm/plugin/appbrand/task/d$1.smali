.class final Lcom/tencent/mm/plugin/appbrand/task/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/d;->uQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jPL:Lcom/tencent/mm/plugin/appbrand/task/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/e;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1;->jPL:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1;->jPL:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->EB()V

    .line 169
    return-void
.end method
