.class public final Lcom/tencent/mm/kernel/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cc/a$a",
        "<",
        "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gUx:Lcom/tencent/mm/kernel/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/h;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/h$2;->gUx:Lcom/tencent/mm/kernel/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onLowMemory()V

    return-void
.end method
