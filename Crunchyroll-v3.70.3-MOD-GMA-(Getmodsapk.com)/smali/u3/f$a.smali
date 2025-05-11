.class public final Lu3/f$a;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lu3/e;


# instance fields
.field public final a:Lu3/f$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu3/f$a;->c:Lu3/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Lu3/f$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/f$a;->a:Lu3/f$b;

    .line 6
    iput p2, p0, Lu3/f$a;->b:I

    .line 8
    return-void
.end method
