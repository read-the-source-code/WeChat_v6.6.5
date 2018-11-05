.class public final Lcom/tencent/mm/plugin/appbrand/report/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/e$c;->type:I

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/e$c;->path:Ljava/lang/String;

    .line 37
    return-void
.end method
