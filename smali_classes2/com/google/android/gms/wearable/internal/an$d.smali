.class final Lcom/google/android/gms/wearable/internal/an$d;
.super Lcom/google/android/gms/wearable/internal/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/an$a",
        "<",
        "Lcom/google/android/gms/wearable/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k$b",
            "<",
            "Lcom/google/android/gms/wearable/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/an$a;-><init>(Lcom/google/android/gms/common/api/k$b;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/an$d;->ap(Ljava/lang/Object;)V

    return-void
.end method
