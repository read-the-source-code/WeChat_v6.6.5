.class public final Lcom/tencent/d/b/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Amc:Ljava/lang/String;

.field public Amd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/d/b/e/e$a;->Amd:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/d/b/e/e$a;->Amc:Ljava/lang/String;

    .line 25
    return-void
.end method
