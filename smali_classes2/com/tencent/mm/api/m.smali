.class public abstract Lcom/tencent/mm/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/m$a;,
        Lcom/tencent/mm/api/m$b;,
        Lcom/tencent/mm/api/m$c;
    }
.end annotation


# static fields
.field public static fdT:Lcom/tencent/mm/api/m$b;


# instance fields
.field public fdS:Lcom/tencent/mm/api/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/api/j;)V
.end method

.method public a(Lcom/tencent/mm/api/m$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/api/m;->fdS:Lcom/tencent/mm/api/m$a;

    .line 36
    return-void
.end method

.method public abstract ai(Landroid/content/Context;)Lcom/tencent/mm/api/b;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract sT()Z
.end method

.method public abstract sU()Lcom/tencent/mm/api/k;
.end method
