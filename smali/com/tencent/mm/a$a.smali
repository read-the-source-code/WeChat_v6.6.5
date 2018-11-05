.class public final Lcom/tencent/mm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sV()Lcom/tencent/mm/api/m;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/a;

    invoke-direct {v0}, Lcom/tencent/mm/a;-><init>()V

    return-object v0
.end method
