.class public final LL/b0$a;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"

# interfaces
.implements Leo/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leo/f$b<",
        "LL/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:LL/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/b0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL/b0$a;->b:LL/b0$a;

    .line 8
    return-void
.end method
