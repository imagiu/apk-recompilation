.class public abstract Lgm/i$a;
.super Ljava/lang/Object;
.source "TranslationsParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/i$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgm/i$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lgm/i$a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method
