.class public abstract LHg/b;
.super Ljava/lang/Object;
.source "CrunchylistItemUiModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHg/b;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHg/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
