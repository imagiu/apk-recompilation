.class public final Lm6/x$b;
.super Lm6/x;
.source "EnterCodeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lm6/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/x$b;

    .line 3
    invoke-direct {v0}, Lm6/x;-><init>()V

    .line 6
    sput-object v0, Lm6/x$b;->a:Lm6/x$b;

    .line 8
    return-void
.end method
