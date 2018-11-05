.class final Lcom/tencent/mm/jni/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/a/a$b$a;
    }
.end annotation


# instance fields
.field volatile gPT:Z

.field gPU:Lcom/tencent/mm/jni/a/a$a;

.field gPV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jni/a/a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mars/comm/WakerLock;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/jni/a/a$b;->gPT:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b;->gPU:Lcom/tencent/mm/jni/a/a$a;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b;->gPV:Ljava/util/Map;

    .line 88
    new-instance v0, Lcom/tencent/mm/jni/a/a$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/jni/a/a$a;-><init>(Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b;->gPU:Lcom/tencent/mm/jni/a/a$a;

    .line 89
    return-void
.end method
