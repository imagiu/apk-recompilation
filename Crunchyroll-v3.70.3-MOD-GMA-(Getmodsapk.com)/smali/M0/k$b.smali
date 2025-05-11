.class public final LM0/k$b;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements LM0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LM0/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/k$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LM0/k$b;->a:LM0/k$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Le0/t;->h:I

    .line 3
    sget-wide v0, Le0/t;->g:J

    .line 5
    return-wide v0
.end method

.method public final e()Le0/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
