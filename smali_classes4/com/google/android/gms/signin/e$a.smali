.class public final Lcom/google/android/gms/signin/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private bbg:Z

.field private bbh:Z

.field private bbi:Ljava/lang/String;

.field private bbj:Lcom/google/android/gms/common/api/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qw()Lcom/google/android/gms/signin/e;
    .locals 6

    new-instance v0, Lcom/google/android/gms/signin/e;

    iget-boolean v1, p0, Lcom/google/android/gms/signin/e$a;->bbg:Z

    iget-boolean v2, p0, Lcom/google/android/gms/signin/e$a;->bbh:Z

    iget-object v3, p0, Lcom/google/android/gms/signin/e$a;->bbi:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/signin/e$a;->bbj:Lcom/google/android/gms/common/api/c$d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/signin/e;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/c$d;B)V

    return-object v0
.end method
