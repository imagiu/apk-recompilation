.class public final Lvh/p$a;
.super Ljava/lang/Object;
.source "ButterKnife.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvh/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh/p$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvh/p$a;->a:Lvh/p$a;

    .line 8
    return-void
.end method
