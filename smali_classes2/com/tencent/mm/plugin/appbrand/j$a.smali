.class final Lcom/tencent/mm/plugin/appbrand/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field data:Ljava/lang/String;

.field fpd:Ljava/lang/String;

.field src:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j$a;->fpd:Ljava/lang/String;

    .line 435
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j$a;->data:Ljava/lang/String;

    .line 436
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/j$a;->src:I

    .line 437
    return-void
.end method
