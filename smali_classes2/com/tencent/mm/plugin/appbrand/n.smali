.class public interface abstract Lcom/tencent/mm/plugin/appbrand/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iuA:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const v0, -0x10100c

    const/high16 v1, -0x1000000

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ae;->d(IIF)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/n;->iuA:I

    return-void
.end method
