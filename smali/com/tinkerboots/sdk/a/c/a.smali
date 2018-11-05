.class public final Lcom/tinkerboots/sdk/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ADB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinkerboots/sdk/a/c/a;->ADB:Ljava/util/Map;

    .line 21
    return-void
.end method
