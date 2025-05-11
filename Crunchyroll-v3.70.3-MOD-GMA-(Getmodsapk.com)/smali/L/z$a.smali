.class public final LL/z$a;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LL/z$a;

.field public static final b:LT/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/z$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL/z$a;->a:LL/z$a;

    .line 8
    sget-object v0, LT/d;->e:LT/d;

    .line 10
    sput-object v0, LL/z$a;->b:LT/d;

    .line 12
    return-void
.end method
