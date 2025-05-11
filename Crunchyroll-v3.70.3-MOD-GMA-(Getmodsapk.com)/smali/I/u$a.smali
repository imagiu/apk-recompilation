.class public final LI/u$a;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LB2/c;

.field public static final b:Lc;

.field public static final c:LC2/t;

.field public static final d:LH0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB2/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LI/u$a;->a:LB2/c;

    .line 8
    new-instance v0, Lc;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LI/u$a;->b:Lc;

    .line 15
    new-instance v0, LC2/t;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, LI/u$a;->c:LC2/t;

    .line 22
    new-instance v0, LH0/m;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, LI/u$a;->d:LH0/m;

    .line 29
    return-void
.end method
