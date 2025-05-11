.class public final LC/m$a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements LC/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LC/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LC/m$a;->a:LC/m$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    return p1
.end method
