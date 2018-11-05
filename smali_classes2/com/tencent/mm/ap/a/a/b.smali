.class public final Lcom/tencent/mm/ap/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ap/a/a/b$a;
    }
.end annotation


# static fields
.field public static final hEU:I


# instance fields
.field public final hEV:Landroid/content/res/Resources;

.field public final hEW:I

.field public final hEX:I

.field public final hEY:Lcom/tencent/mm/ap/a/a/c;

.field public final hEZ:Lcom/tencent/mm/ap/a/c/m;

.field public final hFa:Lcom/tencent/mm/ap/a/c/a;

.field public final hFb:Lcom/tencent/mm/ap/a/c/b;

.field public final hFc:Lcom/tencent/mm/ap/a/c/f;

.field public final hFd:Lcom/tencent/mm/ap/a/c/j;

.field public final hFe:Lcom/tencent/mm/ap/a/c/k;

.field public final hFf:Lcom/tencent/mm/ap/a/c/e;

.field public final hFg:Lcom/tencent/mm/ap/a/c/h;

.field public final hFh:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/ap/a/a/b;->hEU:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/a/a/b$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->packageName:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hEV:Landroid/content/res/Resources;

    .line 59
    iget v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hEW:I

    iput v0, p0, Lcom/tencent/mm/ap/a/a/b;->hEW:I

    .line 60
    iget v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hEX:I

    iput v0, p0, Lcom/tencent/mm/ap/a/a/b;->hEX:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hEZ:Lcom/tencent/mm/ap/a/c/m;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hEZ:Lcom/tencent/mm/ap/a/c/m;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hFa:Lcom/tencent/mm/ap/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hFa:Lcom/tencent/mm/ap/a/c/a;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hFb:Lcom/tencent/mm/ap/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hFb:Lcom/tencent/mm/ap/a/c/b;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hFc:Lcom/tencent/mm/ap/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hFc:Lcom/tencent/mm/ap/a/c/f;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hFd:Lcom/tencent/mm/ap/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hFd:Lcom/tencent/mm/ap/a/c/j;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hFg:Lcom/tencent/mm/ap/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hFg:Lcom/tencent/mm/ap/a/c/h;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hFh:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hFh:Ljava/util/concurrent/Executor;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hFi:Lcom/tencent/mm/ap/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hFe:Lcom/tencent/mm/ap/a/c/k;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ap/a/a/b$a;->hFf:Lcom/tencent/mm/ap/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b;->hFf:Lcom/tencent/mm/ap/a/c/e;

    .line 72
    return-void
.end method

.method public static bl(Landroid/content/Context;)Lcom/tencent/mm/ap/a/a/b;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/ap/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ap/a/a/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/b$a;->PP()Lcom/tencent/mm/ap/a/a/b;

    move-result-object v0

    return-object v0
.end method
