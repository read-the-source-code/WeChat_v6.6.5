.class public final Lcom/google/android/exoplayer2/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f$a;


# instance fields
.field private final aAB:Lcom/google/android/exoplayer2/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final aBm:Lcom/google/android/exoplayer2/h/f$a;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/h/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;",
            "Lcom/google/android/exoplayer2/h/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/m;->aAB:Lcom/google/android/exoplayer2/h/t;

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/m;->aBm:Lcom/google/android/exoplayer2/h/f$a;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic lp()Lcom/google/android/exoplayer2/h/f;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/h/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/m;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/m;->aAB:Lcom/google/android/exoplayer2/h/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->aBm:Lcom/google/android/exoplayer2/h/f$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/h/f$a;->lp()Lcom/google/android/exoplayer2/h/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/h/f;)V

    return-object v0
.end method
