.class final Lg/a/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/b/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic AIN:Lg/a/b/a;

.field AIO:[Lg/a/b/a$b$a;

.field AIP:I

.field AIQ:I

.field AIR:I


# direct methods
.method constructor <init>(Lg/a/b/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lg/a/b/a$b;->AIN:Lg/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
