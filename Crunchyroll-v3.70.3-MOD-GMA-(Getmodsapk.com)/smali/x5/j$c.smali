.class public final Lx5/j$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv5/a;

.field public final synthetic b:Lx5/j;


# direct methods
.method public constructor <init>(Lx5/j;Lv5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/j$c;->b:Lx5/j;

    .line 6
    iput-object p2, p0, Lx5/j$c;->a:Lv5/a;

    .line 8
    return-void
.end method
