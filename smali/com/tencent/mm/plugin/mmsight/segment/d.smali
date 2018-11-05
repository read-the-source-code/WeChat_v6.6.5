.class public interface abstract Lcom/tencent/mm/plugin/mmsight/segment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/d$a;
    }
.end annotation


# virtual methods
.method public abstract getDurationMs()I
.end method

.method public abstract getFrameAtTime(J)Landroid/graphics/Bitmap;
.end method

.method public abstract getScaledHeight()I
.end method

.method public abstract getScaledWidth()I
.end method

.method public abstract init(Ljava/lang/String;III)V
.end method

.method public abstract release()V
.end method

.method public abstract reuseBitmap(Landroid/graphics/Bitmap;)V
.end method
