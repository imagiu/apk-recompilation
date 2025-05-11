.class public interface abstract LB2/d$a;
.super Ljava/lang/Object;
.source "ImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LB2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB2/b$b;

    .line 3
    invoke-direct {v0}, LB2/b$b;-><init>()V

    .line 6
    sput-object v0, LB2/d$a;->a:LB2/b$b;

    .line 8
    return-void
.end method
