.class final Lcom/tencent/magicbrush/handler/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bnM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field bnN:Lcom/tencent/magicbrush/handler/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/handler/a/b;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/f;->bnM:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/a/f;->bnN:Lcom/tencent/magicbrush/handler/a/b;

    .line 19
    return-void
.end method
