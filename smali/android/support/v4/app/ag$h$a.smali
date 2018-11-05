.class final Landroid/support/v4/app/ag$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ag$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public retryCount:I

.field public final td:Landroid/content/ComponentName;

.field public th:Z

.field public ti:Landroid/support/v4/app/s;

.field public tj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/support/v4/app/ag$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-boolean v1, p0, Landroid/support/v4/app/ag$h$a;->th:Z

    .line 536
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag$h$a;->tj:Ljava/util/LinkedList;

    .line 538
    iput v1, p0, Landroid/support/v4/app/ag$h$a;->retryCount:I

    .line 541
    iput-object p1, p0, Landroid/support/v4/app/ag$h$a;->td:Landroid/content/ComponentName;

    .line 542
    return-void
.end method
