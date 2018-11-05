.class public final Lcom/google/android/gms/wearable/o;
.super Ljava/lang/Object;


# instance fields
.field public final bdq:Lcom/google/android/gms/wearable/i;

.field public final bdr:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/o;->bdr:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lcom/google/android/gms/wearable/i;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/o;->bdq:Lcom/google/android/gms/wearable/i;

    return-void
.end method
